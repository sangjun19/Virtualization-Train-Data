.LBB0_41:
# %bb.42:
	leaq	.L.str.1(%rip), %rdi
	leaq	-148(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -140(%rbp)
.LBB0_43:
	movl	-140(%rbp), %eax
	movl	%eax, -5060(%rbp)
	imull	$5, -148(%rbp), %eax
	movl	%eax, -5064(%rbp)
	movl	-5064(%rbp), %ecx
	movl	-5060(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
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
	jmp	.LBB0_43
.LBB0_45:
	movl	$0, -140(%rbp)
.LBB0_46:
	movl	-140(%rbp), %eax
	movl	%eax, -5068(%rbp)
	imull	$5, -148(%rbp), %eax
	movl	%eax, -5072(%rbp)
	movl	-5072(%rbp), %ecx
	movl	-5068(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movl	-140(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -144(%rbp)
.LBB0_48:
	movl	-144(%rbp), %eax
	movl	%eax, -5076(%rbp)
	imull	$5, -148(%rbp), %eax
	movl	%eax, -5080(%rbp)
	movl	-5080(%rbp), %ecx
	movl	-5076(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=2
	movslq	-140(%rbp), %rax
	movl	-2160(%rbp,%rax,4), %eax
	movl	%eax, -5084(%rbp)
	movslq	-144(%rbp), %rax
	movl	-2160(%rbp,%rax,4), %eax
	movl	%eax, -5088(%rbp)
