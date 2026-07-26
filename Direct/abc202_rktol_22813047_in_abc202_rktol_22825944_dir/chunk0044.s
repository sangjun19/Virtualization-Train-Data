.LBB0_59:
	movl	$0, -140112(%rbp)
.LBB0_60:
	movl	-140112(%rbp), %eax
	movl	%eax, -144284(%rbp)
	movl	-140056(%rbp), %eax
	movl	%eax, -144288(%rbp)
	movl	-144288(%rbp), %ecx
	movl	-144284(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_62
# %bb.61:                               #   in Loop: Header=BB0_60 Depth=1
	movq	-140080(%rbp), %rsi
	movslq	-140112(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-140088(%rbp), %rax
	movq	-140072(%rbp), %rcx
	movq	-140080(%rbp), %rdx
	movslq	-140112(%rbp), %rsi
	movsbl	(%rdx,%rsi), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	movsbq	(%rcx,%rdx), %rcx
	shlq	$2, %rcx
	movslq	(%rax,%rcx), %rax
	addq	-140096(%rbp), %rax
	movq	%rax, -140096(%rbp)
	movl	-140112(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -140112(%rbp)
	jmp	.LBB0_60
.LBB0_62:
	movq	-140096(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	movq	%rbp, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
