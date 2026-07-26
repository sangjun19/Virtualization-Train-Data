.Ltmp25:
.LBB0_37:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2708(%rbp)
	subl	$1, %eax
	je	.LBB0_40
	jmp	.LBB0_56
.LBB0_56:
	movl	-2708(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_38
	jmp	.LBB0_57
.LBB0_57:
	movl	-2708(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_39
	jmp	.LBB0_41
