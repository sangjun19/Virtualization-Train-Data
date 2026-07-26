.Ltmp23:
.LBB0_39:
	movq	-800872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800872(%rbp)
	movq	-802456(%rbp), %rax
	movzbl	(%rax), %ecx
	movq	-802456(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-800872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -802672(%rbp)
	movq	-802672(%rbp), %rax
	movq	%rax, -802472(%rbp)
	jmp	.LBB0_54
