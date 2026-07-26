.Ltmp18:
.LBB0_33:
	movq	-8200(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8200(%rbp)
	movq	-9000(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-9000(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-8200(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9176(%rbp)
	movq	-9176(%rbp), %rax
	movq	%rax, -9016(%rbp)
	jmp	.LBB0_54
