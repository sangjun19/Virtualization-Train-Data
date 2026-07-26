.LBB0_45:
# %bb.46:
	movl	$0, -288(%rbp)
	leaq	-160(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-272(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -276(%rbp)
.LBB0_47:
	leaq	-160(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -312(%rbp)
	movslq	-276(%rbp), %rax
	movq	%rax, -3296(%rbp)
	movq	-312(%rbp), %rax
	movq	%rax, -3304(%rbp)
	movq	-3304(%rbp), %rcx
	movq	-3296(%rbp), %rax
	cmpq	%rcx, %rax
	jb	.LBB0_49
# %bb.48:
	jmp	.LBB0_61
.LBB0_49:
	movslq	-276(%rbp), %rax
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -3308(%rbp)
	movsbl	-272(%rbp), %eax
	movl	%eax, -3312(%rbp)
	movl	-3312(%rbp), %ecx
	movl	-3308(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_60
# %bb.50:                               #   in Loop: Header=BB0_47 Depth=1
	movl	$0, -280(%rbp)
	movl	-276(%rbp), %eax
	movl	%eax, -284(%rbp)
.LBB0_51:
	leaq	-272(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -304(%rbp)
	movslq	-280(%rbp), %rax
	movq	%rax, -3320(%rbp)
	movq	-304(%rbp), %rax
	movq	%rax, -3328(%rbp)
	movq	-3328(%rbp), %rcx
	movq	-3320(%rbp), %rax
	cmpq	%rcx, %rax
	jb	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_47 Depth=1
	jmp	.LBB0_59
.LBB0_53:
