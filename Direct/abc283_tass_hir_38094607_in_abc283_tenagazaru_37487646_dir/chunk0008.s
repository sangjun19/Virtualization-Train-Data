.Ltmp5:
.LBB0_14:
	movq	-200696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200696(%rbp)
	movq	-202360(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-202360(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-202360(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-202360(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -202360(%rbp)
	movq	-200696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202424(%rbp)
	movq	-202424(%rbp), %rax
	movq	%rax, -202376(%rbp)
	jmp	.LBB0_47
