	movl	-11024(%rbp), %ecx
	movl	-11020(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_54
# %bb.53:
	movl	-8108(%rbp), %eax
	movl	%eax, -56(%rbp)
.LBB0_54:
	movl	-56(%rbp), %eax
	subl	-64(%rbp), %eax
	movl	-60(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	addl	-8096(%rbp,%rcx,4), %eax
	movl	%eax, -56(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -11028(%rbp)
	movl	-11028(%rbp), %eax
	cmpl	$0, %eax
	jg	.LBB0_56
# %bb.55:
	movl	$0, -56(%rbp)
	movl	-8104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8104(%rbp)
.LBB0_56:
	movl	-8104(%rbp), %eax
	movl	%eax, -11032(%rbp)
	movl	-11032(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_58
# %bb.57:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_59
.LBB0_58:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_59:
	xorl	%eax, %eax
	addq	$11040, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
