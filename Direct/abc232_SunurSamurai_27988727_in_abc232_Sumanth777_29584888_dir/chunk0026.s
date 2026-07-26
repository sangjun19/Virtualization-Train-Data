.Ltmp20:
.LBB0_32:
	movq	-200616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200616(%rbp)
	movq	-201672(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-201672(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-200616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -201864(%rbp)
	movq	-201864(%rbp), %rax
	movq	%rax, -201688(%rbp)
	jmp	.LBB0_47
