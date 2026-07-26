.Ltmp27:
.LBB0_48:
	movq	-140824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -140824(%rbp)
	movq	-144008(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-144008(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-140824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -144256(%rbp)
	movq	-144256(%rbp), %rax
	movq	%rax, -144024(%rbp)
	jmp	.LBB0_63
