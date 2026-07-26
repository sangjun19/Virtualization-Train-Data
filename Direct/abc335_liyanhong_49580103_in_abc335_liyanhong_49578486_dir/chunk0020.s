.Ltmp17:
.LBB0_26:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-872(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2708(%rbp)
	subl	$1, %eax
	je	.LBB0_27
	jmp	.LBB0_54
.LBB0_54:
	movl	-2708(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_28
	jmp	.LBB0_55
.LBB0_55:
	movl	-2708(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_29
	jmp	.LBB0_30
