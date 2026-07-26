	movl	-400092(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -400092(%rbp)
	jmp	.LBB1_46
.LBB1_48:
	movl	-400088(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -400088(%rbp)
	jmp	.LBB1_44
.LBB1_49:
	movl	$0, -400100(%rbp)
.LBB1_50:
	movl	-400100(%rbp), %eax
	movl	%eax, -402992(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -402996(%rbp)
	movl	-402996(%rbp), %ecx
	movl	-402992(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_55
# %bb.51:                               #   in Loop: Header=BB1_50 Depth=1
	movl	$0, -400104(%rbp)
.LBB1_52:
	movl	-400104(%rbp), %eax
	movl	%eax, -403000(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -403004(%rbp)
	movl	-403004(%rbp), %ecx
	movl	-403000(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_54
# %bb.53:                               #   in Loop: Header=BB1_52 Depth=2
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
	jmp	.LBB1_52
.LBB1_54:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-400100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -400100(%rbp)
	jmp	.LBB1_50
.LBB1_55:
