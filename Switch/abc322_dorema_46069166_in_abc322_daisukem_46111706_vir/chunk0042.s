.LBB0_43:
	jmp	.LBB0_10
.LBB0_44:
# %bb.45:
	movl	$0, -1048724(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-140(%rbp), %rsi
	leaq	-144(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1048728(%rbp)
.LBB0_46:
	movl	-1048728(%rbp), %eax
	movl	%eax, -1049404(%rbp)
	movl	-144(%rbp), %eax
	movl	%eax, -1049408(%rbp)
	movl	-1049408(%rbp), %ecx
	movl	-1049404(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
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
	jmp	.LBB0_46
.LBB0_48:
	movl	$1, -1048732(%rbp)
.LBB0_49:
	movl	-1048732(%rbp), %eax
	movl	%eax, -1049412(%rbp)
	movl	-140(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1049416(%rbp)
	movl	-1049416(%rbp), %ecx
	movl	-1049412(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_56
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movl	-1048724(%rbp), %eax
	movl	%eax, -1048736(%rbp)
.LBB0_51:
	movl	-1048736(%rbp), %eax
	movl	%eax, -1049420(%rbp)
	movl	-144(%rbp), %eax
	movl	%eax, -1049424(%rbp)
	movl	-1049424(%rbp), %ecx
	movl	-1049420(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_55
