.LBB0_54:
	movq	-280(%rbp), %rax
	movslq	-288(%rbp), %rcx
	shlq	$2, %rcx
	addq	%rcx, %rax
	movslq	-284(%rbp), %rcx
	imulq	-296(%rbp), %rcx
	movl	(%rax,%rcx), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_55:
	jmp	.LBB0_57
.LBB0_56:
	movq	-280(%rbp), %rax
	movslq	-288(%rbp), %rcx
	shlq	$2, %rcx
	addq	%rcx, %rax
	movslq	-284(%rbp), %rcx
	imulq	-296(%rbp), %rcx
	movl	(%rax,%rcx), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_57:
	movl	-288(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -288(%rbp)
	jmp	.LBB0_50
.LBB0_58:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-284(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -284(%rbp)
	jmp	.LBB0_48
.LBB0_59:
	xorl	%eax, %eax
	addq	$3440, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
