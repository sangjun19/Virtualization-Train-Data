.LBB0_31:
# %bb.32:
	leaq	.L.str.1(%rip), %rdi
	leaq	-136(%rbp), %rsi
	leaq	-140(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1348(%rbp)
.LBB0_33:
	movl	-1348(%rbp), %eax
	movl	%eax, -4180(%rbp)
	movl	-136(%rbp), %eax
	movl	%eax, -4184(%rbp)
	movl	-4184(%rbp), %ecx
	movl	-4180(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_35
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=1
	movslq	-1348(%rbp), %rax
	leaq	-544(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	movslq	-1348(%rbp), %rax
	leaq	-944(%rbp), %rdx
	shlq	$2, %rax
	addq	%rax, %rdx
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1348(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1348(%rbp)
	jmp	.LBB0_33
.LBB0_35:
	movl	$0, -1356(%rbp)
	movl	$1, -1352(%rbp)
.LBB0_36:
	movl	-1352(%rbp), %eax
	movl	%eax, -4188(%rbp)
	movl	-140(%rbp), %eax
	movl	%eax, -4192(%rbp)
	movl	-4192(%rbp), %ecx
	movl	-4188(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_43
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movl	$0, -1348(%rbp)
.LBB0_38:
	movl	-1348(%rbp), %eax
	movl	%eax, -4196(%rbp)
	movl	-136(%rbp), %eax
	movl	%eax, -4200(%rbp)
	movl	-4200(%rbp), %ecx
	movl	-4196(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_42
