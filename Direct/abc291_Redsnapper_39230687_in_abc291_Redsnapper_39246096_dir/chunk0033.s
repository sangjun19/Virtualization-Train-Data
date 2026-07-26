.LBB0_40:
# %bb.41:
	leaq	.L.str.1(%rip), %rdi
	leaq	-148(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -140(%rbp)
.LBB0_42:
	movl	-140(%rbp), %eax
	movl	%eax, -4284(%rbp)
	imull	$5, -148(%rbp), %eax
	movl	%eax, -4288(%rbp)
	movl	-4288(%rbp), %ecx
	movl	-4284(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movslq	-140(%rbp), %rax
	leaq	-2160(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-140(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -140(%rbp)
	jmp	.LBB0_42
.LBB0_44:
	movl	$0, -140(%rbp)
.LBB0_45:
	movl	-140(%rbp), %eax
	movl	%eax, -4292(%rbp)
	imull	$5, -148(%rbp), %eax
	movl	%eax, -4296(%rbp)
	movl	-4296(%rbp), %ecx
	movl	-4292(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-140(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -144(%rbp)
.LBB0_47:
	movl	-144(%rbp), %eax
	movl	%eax, -4300(%rbp)
	imull	$5, -148(%rbp), %eax
	movl	%eax, -4304(%rbp)
	movl	-4304(%rbp), %ecx
	movl	-4300(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=2
	movslq	-140(%rbp), %rax
	movl	-2160(%rbp,%rax,4), %eax
	movl	%eax, -4308(%rbp)
	movslq	-144(%rbp), %rax
	movl	-2160(%rbp,%rax,4), %eax
	movl	%eax, -4312(%rbp)
