.LBB0_39:
# %bb.40:
	movl	$0, -64(%rbp)
.LBB0_41:
	movl	-64(%rbp), %eax
	movl	%eax, -2260(%rbp)
	movl	-2260(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	callq	getchar@PLT
	movl	%eax, %ecx
	movslq	-64(%rbp), %rax
	movl	%ecx, -60(%rbp,%rax,4)
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB0_41
.LBB0_43:
	movl	-60(%rbp), %eax
	movl	%eax, -2264(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -2268(%rbp)
	movl	-2268(%rbp), %ecx
	movl	-2264(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_48
# %bb.44:
	movl	-56(%rbp), %eax
	movl	%eax, -2272(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -2276(%rbp)
	movl	-2276(%rbp), %ecx
	movl	-2272(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_46
# %bb.45:
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_47
.LBB0_46:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_47:
	jmp	.LBB0_49
.LBB0_48:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_49:
	xorl	%eax, %eax
	addq	$2288, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
