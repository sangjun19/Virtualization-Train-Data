.LBB0_41:
# %bb.42:
	leaq	-1152(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	movl	$0, -1156(%rbp)
.LBB0_43:
	leaq	-1152(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -1160(%rbp)
	movl	-1156(%rbp), %eax
	movl	%eax, -4076(%rbp)
	movl	-1160(%rbp), %eax
	movl	%eax, -4080(%rbp)
	movl	-4080(%rbp), %ecx
	movl	-4076(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_45
# %bb.44:
	jmp	.LBB0_50
.LBB0_45:
	movslq	-1156(%rbp), %rax
	movsbl	-1152(%rbp,%rax), %eax
	movl	%eax, -4084(%rbp)
	movl	-4084(%rbp), %eax
	cmpl	$65, %eax
	jl	.LBB0_49
# %bb.46:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-1156(%rbp), %rax
	movsbl	-1152(%rbp,%rax), %eax
	movl	%eax, -4088(%rbp)
	movl	-4088(%rbp), %eax
	cmpl	$90, %eax
	jg	.LBB0_48
# %bb.47:
	movl	-1156(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_50
.LBB0_48:
.LBB0_49:
	movl	-1156(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1156(%rbp)
	jmp	.LBB0_43
.LBB0_50:
	xorl	%eax, %eax
	addq	$4096, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
