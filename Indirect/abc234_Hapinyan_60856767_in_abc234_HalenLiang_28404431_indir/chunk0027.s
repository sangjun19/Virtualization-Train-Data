.LBB1_30:
# %bb.31:
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -3284(%rbp)
.LBB1_32:
	movl	-3284(%rbp), %eax
	movl	%eax, -6172(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -6176(%rbp)
	movl	-6176(%rbp), %ecx
	movl	-6172(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_34
# %bb.33:                               #   in Loop: Header=BB1_32 Depth=1
	movslq	-3284(%rbp), %rax
	leaq	-1664(%rbp), %rsi
	shlq	$3, %rax
	addq	%rax, %rsi
	movslq	-3284(%rbp), %rax
	leaq	-3264(%rbp), %rdx
	shlq	$3, %rax
	addq	%rax, %rdx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-3284(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3284(%rbp)
	jmp	.LBB1_32
.LBB1_34:
	movl	$0, -3288(%rbp)
.LBB1_35:
	movl	-3288(%rbp), %eax
	movl	%eax, -6180(%rbp)
	movl	-52(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -6184(%rbp)
	movl	-6184(%rbp), %ecx
	movl	-6180(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_51
# %bb.36:                               #   in Loop: Header=BB1_35 Depth=1
	movl	-3288(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3292(%rbp)
.LBB1_37:
	movl	-3292(%rbp), %eax
	movl	%eax, -6188(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -6192(%rbp)
	movl	-6192(%rbp), %ecx
	movl	-6188(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_50
