	movl	-3203936(%rbp), %ecx
	movl	-3203932(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_69
# %bb.66:                               #   in Loop: Header=BB0_65 Depth=1
	movslq	-3200756(%rbp), %rax
	movsbl	-3200720(%rbp,%rax), %eax
	movl	%eax, -3203940(%rbp)
	movl	-3200724(%rbp), %eax
	subl	$1, %eax
	subl	-3200756(%rbp), %eax
	cltq
	movsbl	-3200720(%rbp,%rax), %eax
	movl	%eax, -3203944(%rbp)
	movl	-3203944(%rbp), %ecx
	movl	-3203940(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_68
# %bb.67:                               #   in Loop: Header=BB0_65 Depth=1
	movl	-3200740(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3200740(%rbp)
.LBB0_68:
	movl	-3200756(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3200756(%rbp)
	jmp	.LBB0_65
.LBB0_69:
	movl	-3200740(%rbp), %eax
	movl	%eax, -3203948(%rbp)
	movl	-3203948(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_71
# %bb.70:
	movl	-3200744(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3200744(%rbp)
.LBB0_71:
	movl	-3200744(%rbp), %eax
	movl	%eax, -3203952(%rbp)
	movl	-3203952(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_73
# %bb.72:
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_74
.LBB0_73:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_74:
	xorl	%eax, %eax
	addq	$3203968, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
