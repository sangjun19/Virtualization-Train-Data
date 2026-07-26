.Ltmp19:
.LBB0_35:
	movq	-800872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800872(%rbp)
	movq	-802456(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-802456(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-800872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -802640(%rbp)
	movq	-802640(%rbp), %rax
	movq	%rax, -802472(%rbp)
	jmp	.LBB0_54
