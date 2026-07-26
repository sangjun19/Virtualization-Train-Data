.Ltmp4:
.LBB0_13:
	movq	-8792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8792(%rbp)
	movq	-12472(%rbp), %rax
	movl	(%rax), %ecx
	movq	-12472(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-12472(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -12472(%rbp)
	movq	-8792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12528(%rbp)
	movq	-12528(%rbp), %rax
	movq	%rax, -12488(%rbp)
	jmp	.LBB0_58
