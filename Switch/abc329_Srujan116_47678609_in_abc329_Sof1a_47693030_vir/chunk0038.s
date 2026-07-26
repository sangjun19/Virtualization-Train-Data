.LBB0_40:
	jmp	.LBB0_10
.LBB0_41:
# %bb.42:
	movl	$-1, -556(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-136(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -548(%rbp)
.LBB0_43:
	movl	-548(%rbp), %eax
	movl	%eax, -1172(%rbp)
	movl	-136(%rbp), %eax
	movl	%eax, -1176(%rbp)
	movl	-1176(%rbp), %ecx
	movl	-1172(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-548(%rbp), %rax
	leaq	-544(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-548(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -548(%rbp)
	jmp	.LBB0_43
.LBB0_45:
	movl	-544(%rbp), %eax
	movl	%eax, -552(%rbp)
	movl	$1, -548(%rbp)
.LBB0_46:
	movl	-548(%rbp), %eax
	movl	%eax, -1180(%rbp)
	movl	-136(%rbp), %eax
	movl	%eax, -1184(%rbp)
	movl	-1184(%rbp), %ecx
	movl	-1180(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movl	-552(%rbp), %eax
	movl	%eax, -1188(%rbp)
	movslq	-548(%rbp), %rax
	movl	-544(%rbp,%rax,4), %eax
	movl	%eax, -1192(%rbp)
	movl	-1192(%rbp), %ecx
	movl	-1188(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-548(%rbp), %rax
	movl	-544(%rbp,%rax,4), %eax
	movl	%eax, -552(%rbp)
.LBB0_49:
