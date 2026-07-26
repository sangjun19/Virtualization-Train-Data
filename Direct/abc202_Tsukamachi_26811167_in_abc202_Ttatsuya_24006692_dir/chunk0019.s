.Ltmp10:
.LBB1_24:
	movq	-200776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200776(%rbp)
	movq	-203352(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-203352(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-200776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -203472(%rbp)
	movq	-203472(%rbp), %rax
	movq	%rax, -203368(%rbp)
	jmp	.LBB1_46
