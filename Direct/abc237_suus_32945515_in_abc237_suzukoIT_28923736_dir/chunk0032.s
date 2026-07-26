	movl	-400092(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -400092(%rbp)
	jmp	.LBB1_45
.LBB1_47:
	movl	-400088(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -400088(%rbp)
	jmp	.LBB1_43
.LBB1_48:
	movl	$0, -400100(%rbp)
.LBB1_49:
	movl	-400100(%rbp), %eax
	movl	%eax, -401720(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -401724(%rbp)
	movl	-401724(%rbp), %ecx
	movl	-401720(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_54
# %bb.50:                               #   in Loop: Header=BB1_49 Depth=1
	movl	$0, -400104(%rbp)
.LBB1_51:
	movl	-400104(%rbp), %eax
	movl	%eax, -401728(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -401732(%rbp)
	movl	-401732(%rbp), %ecx
	movl	-401728(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_53
# %bb.52:                               #   in Loop: Header=BB1_51 Depth=2
	movl	-400100(%rbp), %edi
	movl	-400104(%rbp), %esi
	movl	-52(%rbp), %edx
	callq	acc
	movl	%eax, -400108(%rbp)
	movslq	-400108(%rbp), %rax
	movl	-400080(%rbp,%rax,4), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-400104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -400104(%rbp)
	jmp	.LBB1_51
.LBB1_53:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-400100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -400100(%rbp)
	jmp	.LBB1_49
.LBB1_54:
