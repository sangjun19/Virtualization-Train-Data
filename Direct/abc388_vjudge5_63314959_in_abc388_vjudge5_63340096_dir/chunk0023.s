.LBB0_29:
# %bb.30:
	leaq	.L.str.1(%rip), %rdi
	leaq	-132(%rbp), %rsi
	leaq	-136(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -164(%rbp)
.LBB0_31:
	movl	-164(%rbp), %eax
	movl	%eax, -1380(%rbp)
	movl	-132(%rbp), %eax
	movl	%eax, -1384(%rbp)
	movl	-1384(%rbp), %ecx
	movl	-1380(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_33
# %bb.32:                               #   in Loop: Header=BB0_31 Depth=1
	movq	-144(%rbp), %rsi
	movslq	-164(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	movq	-152(%rbp), %rdx
	movslq	-164(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rdx
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -164(%rbp)
	jmp	.LBB0_31
.LBB0_33:
	movl	$1, -172(%rbp)
.LBB0_34:
	movl	-172(%rbp), %eax
	movl	%eax, -1388(%rbp)
	movl	-136(%rbp), %eax
	movl	%eax, -1392(%rbp)
	movl	-1392(%rbp), %ecx
	movl	-1388(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_44
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	movl	$0, -176(%rbp)
.LBB0_36:
	movl	-176(%rbp), %eax
	movl	%eax, -1396(%rbp)
	movl	-132(%rbp), %eax
	movl	%eax, -1400(%rbp)
	movl	-1400(%rbp), %ecx
	movl	-1396(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_38
