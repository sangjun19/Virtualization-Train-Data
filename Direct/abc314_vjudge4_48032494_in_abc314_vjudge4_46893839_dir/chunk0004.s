.Ltmp1:
.LBB0_10:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-14760(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-14760(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14792(%rbp)
	movq	-14792(%rbp), %rax
	movq	%rax, -14776(%rbp)
	jmp	.LBB0_54
