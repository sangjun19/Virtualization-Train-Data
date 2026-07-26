.LBB0_41:
# %bb.42:
	movl	$0, -1048724(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-140(%rbp), %rsi
	leaq	-144(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1048728(%rbp)
.LBB0_43:
	movl	-1048728(%rbp), %eax
	movl	%eax, -1051180(%rbp)
	movl	-144(%rbp), %eax
	movl	%eax, -1051184(%rbp)
	movl	-1051184(%rbp), %ecx
	movl	-1051180(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-1048728(%rbp), %rax
	leaq	-1048720(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1048728(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1048728(%rbp)
	jmp	.LBB0_43
.LBB0_45:
	movl	$1, -1048732(%rbp)
.LBB0_46:
	movl	-1048732(%rbp), %eax
	movl	%eax, -1051188(%rbp)
	movl	-140(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1051192(%rbp)
	movl	-1051192(%rbp), %ecx
	movl	-1051188(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movl	-1048724(%rbp), %eax
	movl	%eax, -1048736(%rbp)
.LBB0_48:
	movl	-1048736(%rbp), %eax
	movl	%eax, -1051196(%rbp)
	movl	-144(%rbp), %eax
	movl	%eax, -1051200(%rbp)
	movl	-1051200(%rbp), %ecx
	movl	-1051196(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=2
	movslq	-1048736(%rbp), %rax
	movl	-1048720(%rbp,%rax,4), %eax
	subl	-1048732(%rbp), %eax
	movl	%eax, -1051204(%rbp)
