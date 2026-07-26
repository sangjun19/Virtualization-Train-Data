.LBB0_40:
# %bb.41:
	leaq	-1040(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	movl	$0, -1052(%rbp)
.LBB0_42:
	movl	-1052(%rbp), %eax
	movl	%eax, -3316(%rbp)
	movl	-3316(%rbp), %eax
	cmpl	$4, %eax
	jge	.LBB0_48
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movslq	-1052(%rbp), %rax
	movsbl	-1040(%rbp,%rax), %eax
	movl	%eax, -3320(%rbp)
	movl	-3320(%rbp), %eax
	cmpl	$49, %eax
	jne	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_42 Depth=1
	movl	-1052(%rbp), %eax
	addl	$1, %eax
	cltq
	movb	$49, -1045(%rbp,%rax)
.LBB0_45:
	movslq	-1052(%rbp), %rax
	movsbl	-1040(%rbp,%rax), %eax
	movl	%eax, -3324(%rbp)
	movl	-3324(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_42 Depth=1
	movl	-1052(%rbp), %eax
	addl	$1, %eax
	cltq
	movb	$48, -1045(%rbp,%rax)
.LBB0_47:
	movl	-1052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1052(%rbp)
	jmp	.LBB0_42
.LBB0_48:
	movb	$48, -1045(%rbp)
	movl	$0, -1052(%rbp)
.LBB0_49:
	movl	-1052(%rbp), %eax
	movl	%eax, -3328(%rbp)
	movl	-3328(%rbp), %eax
	cmpl	$4, %eax
	jge	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-1052(%rbp), %rax
	movsbl	-1045(%rbp,%rax), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-1052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1052(%rbp)
