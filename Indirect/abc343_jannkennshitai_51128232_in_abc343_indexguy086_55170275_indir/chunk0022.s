.LBB0_26:
# %bb.27:
	leaq	-176(%rbp), %rdi
	movq	stdin@GOTPCREL(%rip), %rax
	movq	(%rax), %rdx
	movl	$127, %esi
	callq	fgets@PLT
	leaq	-176(%rbp), %rdi
	leaq	.L.str.1(%rip), %rsi
	leaq	-180(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_sscanf@PLT
	leaq	-176(%rbp), %rdi
	movq	stdin@GOTPCREL(%rip), %rax
	movq	(%rax), %rdx
	movl	$127, %esi
	callq	fgets@PLT
	leaq	-176(%rbp), %rdi
	leaq	.L.str.1(%rip), %rsi
	leaq	-184(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_sscanf@PLT
	movl	$0, -188(%rbp)
.LBB0_28:
	movl	-188(%rbp), %eax
	movl	%eax, -2964(%rbp)
	movl	-2964(%rbp), %eax
	cmpl	$10, %eax
	jge	.LBB0_32
# %bb.29:                               #   in Loop: Header=BB0_28 Depth=1
	movl	-180(%rbp), %eax
	addl	-184(%rbp), %eax
	movl	%eax, -2968(%rbp)
	movl	-188(%rbp), %eax
	movl	%eax, -2972(%rbp)
	movl	-2972(%rbp), %ecx
	movl	-2968(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_31
# %bb.30:
	movl	-188(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_32
.LBB0_31:
	movl	-188(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -188(%rbp)
	jmp	.LBB0_28
.LBB0_32:
	xorl	%eax, %eax
	addq	$2992, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
