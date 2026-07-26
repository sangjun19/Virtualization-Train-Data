	movl	-92(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -92(%rbp)
	jmp	.LBB0_40
.LBB0_45:
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-52(%rbp), %rdi
	shlq	$2, %rdi
	callq	malloc@PLT
	movq	%rax, -104(%rbp)
	movq	-104(%rbp), %rax
	movq	%rax, -64(%rbp)
	movl	$0, -108(%rbp)
.LBB0_46:
	movl	-108(%rbp), %eax
	movl	%eax, -784(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -788(%rbp)
	movl	-788(%rbp), %ecx
	movl	-784(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movq	-64(%rbp), %rsi
	movslq	-108(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-108(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -108(%rbp)
	jmp	.LBB0_46
.LBB0_48:
	movl	$3, %edi
	callq	malloc@PLT
	movq	%rax, -120(%rbp)
	movq	-120(%rbp), %rax
	movq	%rax, -48(%rbp)
	movl	$0, -124(%rbp)
.LBB0_49:
	movl	-124(%rbp), %eax
	movl	%eax, -792(%rbp)
	movl	-792(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movl	$3, %edi
	callq	malloc@PLT
	movq	%rax, -136(%rbp)
	movq	-136(%rbp), %rdx
	movq	-48(%rbp), %rax
	movslq	-124(%rbp), %rcx
	movq	%rdx, (%rax,%rcx,8)
	movl	-124(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -124(%rbp)
	jmp	.LBB0_49
.LBB0_51:
