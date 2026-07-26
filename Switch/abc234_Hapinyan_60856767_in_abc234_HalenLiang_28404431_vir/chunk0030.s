.LBB0_31:
	jmp	.LBB0_10
.LBB0_32:
# %bb.33:
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -3284(%rbp)
.LBB0_34:
	movl	-3284(%rbp), %eax
	movl	%eax, -4028(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -4032(%rbp)
	movl	-4032(%rbp), %ecx
	movl	-4028(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_36
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
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
	jmp	.LBB0_34
.LBB0_36:
	movl	$0, -3288(%rbp)
.LBB0_37:
	movl	-3288(%rbp), %eax
	movl	%eax, -4036(%rbp)
	movl	-52(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -4040(%rbp)
	movl	-4040(%rbp), %ecx
	movl	-4036(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movl	-3288(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3292(%rbp)
.LBB0_39:
	movl	-3292(%rbp), %eax
	movl	%eax, -4044(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -4048(%rbp)
	movl	-4048(%rbp), %ecx
	movl	-4044(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
