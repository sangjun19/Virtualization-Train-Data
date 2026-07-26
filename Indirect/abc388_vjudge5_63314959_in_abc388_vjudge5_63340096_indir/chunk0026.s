.LBB0_30:
# %bb.31:
	leaq	.L.str.1(%rip), %rdi
	leaq	-132(%rbp), %rsi
	leaq	-136(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -164(%rbp)
.LBB0_32:
	movl	-164(%rbp), %eax
	movl	%eax, -3004(%rbp)
	movl	-132(%rbp), %eax
	movl	%eax, -3008(%rbp)
	movl	-3008(%rbp), %ecx
	movl	-3004(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_34
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
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
	jmp	.LBB0_32
.LBB0_34:
	movl	$1, -172(%rbp)
.LBB0_35:
	movl	-172(%rbp), %eax
	movl	%eax, -3012(%rbp)
	movl	-136(%rbp), %eax
	movl	%eax, -3016(%rbp)
	movl	-3016(%rbp), %ecx
	movl	-3012(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_45
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movl	$0, -176(%rbp)
.LBB0_37:
	movl	-176(%rbp), %eax
	movl	%eax, -3020(%rbp)
	movl	-132(%rbp), %eax
	movl	%eax, -3024(%rbp)
	movl	-3024(%rbp), %ecx
	movl	-3020(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_39
