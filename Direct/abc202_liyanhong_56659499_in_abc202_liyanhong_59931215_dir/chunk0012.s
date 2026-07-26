.Ltmp4:
.LBB0_17:
	movq	-100776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100776(%rbp)
	movq	-103464(%rbp), %rax
	movl	(%rax), %ecx
	movq	-103464(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-103464(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-103464(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -103464(%rbp)
	movq	-100776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -103536(%rbp)
	movq	-103536(%rbp), %rax
	movq	%rax, -103480(%rbp)
	jmp	.LBB0_45
