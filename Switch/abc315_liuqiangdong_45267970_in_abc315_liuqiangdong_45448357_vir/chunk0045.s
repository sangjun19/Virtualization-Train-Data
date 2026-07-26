.LBB0_42:
	jmp	.LBB0_10
.LBB0_43:
# %bb.44:
	leaq	.L.str.1(%rip), %rdi
	leaq	-144(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -156(%rbp)
.LBB0_45:
	movl	-156(%rbp), %eax
	movl	%eax, -860(%rbp)
	movl	-144(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -864(%rbp)
	movl	-864(%rbp), %ecx
	movl	-860(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movq	-152(%rbp), %rsi
	movslq	-156(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-156(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -156(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	movq	-152(%rbp), %rdi
	movl	-144(%rbp), %esi
	callq	sum
	movl	%eax, -164(%rbp)
	movl	-164(%rbp), %eax
	movl	%eax, -160(%rbp)
	movl	-160(%rbp), %eax
	addl	$1, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -168(%rbp)
	movl	$1, -172(%rbp)
	movq	-152(%rbp), %rdi
	movl	-172(%rbp), %esi
	callq	sum
	movl	%eax, -180(%rbp)
	movl	-180(%rbp), %eax
	movl	%eax, -176(%rbp)
.LBB0_48:
	movl	-168(%rbp), %eax
	movl	%eax, -868(%rbp)
	movl	-176(%rbp), %eax
	movl	%eax, -872(%rbp)
	movl	-872(%rbp), %ecx
	movl	-868(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_50
