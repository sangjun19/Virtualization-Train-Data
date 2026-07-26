.LBB0_32:
	jmp	.LBB0_11
.LBB0_33:
# %bb.34:
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -56(%rbp)
.LBB0_35:
	movl	-56(%rbp), %eax
	movl	%eax, -812(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -816(%rbp)
	movl	-816(%rbp), %ecx
	movl	-812(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movslq	-56(%rbp), %rax
	leaq	points(%rip), %rsi
	shlq	$3, %rax
	addq	%rax, %rsi
	movslq	-56(%rbp), %rax
	leaq	points(%rip), %rdx
	shlq	$3, %rax
	addq	%rax, %rdx
	addq	$4, %rdx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_35
.LBB0_37:
	movsd	.LCPI0_0(%rip), %xmm0
	movsd	%xmm0, -64(%rbp)
	movl	$0, -76(%rbp)
.LBB0_38:
	movl	-76(%rbp), %eax
	movl	%eax, -820(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -824(%rbp)
	movl	-824(%rbp), %ecx
	movl	-820(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movl	$0, -80(%rbp)
.LBB0_40:
	movl	-80(%rbp), %eax
	movl	%eax, -828(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -832(%rbp)
	movl	-832(%rbp), %ecx
	movl	-828(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
