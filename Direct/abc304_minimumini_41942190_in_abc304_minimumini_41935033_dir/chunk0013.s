.Ltmp8:
.LBB0_20:
	movq	-1001144(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1001144(%rbp)
	movq	-1002360(%rbp), %rax
	movl	(%rax), %edx
	movq	-1002360(%rbp), %rax
	movl	-16(%rax), %ecx
	subl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-1002360(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1002360(%rbp)
	movq	-1001144(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1002456(%rbp)
	movq	-1002456(%rbp), %rax
	movq	%rax, -1002376(%rbp)
	jmp	.LBB0_45
