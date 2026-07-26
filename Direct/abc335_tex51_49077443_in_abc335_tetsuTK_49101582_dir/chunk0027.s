.Ltmp20:
.LBB0_33:
	movq	-96792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -96792(%rbp)
	movq	-97576(%rbp), %rax
	movl	(%rax), %edx
	movq	-97576(%rbp), %rax
	movl	-16(%rax), %ecx
	subl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-97576(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -97576(%rbp)
	movq	-96792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -97768(%rbp)
	movq	-97768(%rbp), %rax
	movq	%rax, -97592(%rbp)
	jmp	.LBB0_48
