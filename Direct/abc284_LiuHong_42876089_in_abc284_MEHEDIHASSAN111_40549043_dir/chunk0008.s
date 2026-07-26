.Ltmp5:
.LBB0_14:
	movq	-984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -984(%rbp)
	movq	-2360(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2360(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-984(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2424(%rbp)
	movq	-2424(%rbp), %rax
	movq	%rax, -2376(%rbp)
	jmp	.LBB0_42
