	movl	-4232(%rbp), %ecx
	movl	-4228(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_64
# %bb.63:
	jmp	.LBB0_65
.LBB0_64:
	movslq	-1172(%rbp), %rax
	movb	-1152(%rbp,%rax), %al
	movb	%al, -1173(%rbp)
	movl	-1172(%rbp), %eax
	addl	$1, %eax
	cltq
	movb	-1152(%rbp,%rax), %cl
	movslq	-1172(%rbp), %rax
	movb	%cl, -1152(%rbp,%rax)
	movb	-1173(%rbp), %cl
	movl	-1172(%rbp), %eax
	addl	$1, %eax
	cltq
	movb	%cl, -1152(%rbp,%rax)
	movl	-1172(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -1172(%rbp)
	jmp	.LBB0_62
.LBB0_65:
	movl	$0, -1184(%rbp)
.LBB0_66:
	leaq	-1152(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -1188(%rbp)
	movl	-1184(%rbp), %eax
	movl	%eax, -4236(%rbp)
	movl	-1188(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -4240(%rbp)
	movl	-4240(%rbp), %ecx
	movl	-4236(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_68
# %bb.67:
	jmp	.LBB0_69
.LBB0_68:
	movslq	-1184(%rbp), %rax
	movsbl	-1152(%rbp,%rax), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-1184(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1184(%rbp)
	jmp	.LBB0_66
.LBB0_69:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$4256, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
