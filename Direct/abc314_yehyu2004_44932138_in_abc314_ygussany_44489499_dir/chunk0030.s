.Ltmp23:
.LBB0_36:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -14500(%rbp)
	subl	$1, %eax
	je	.LBB0_39
	jmp	.LBB0_48
.LBB0_48:
	movl	-14500(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_37
	jmp	.LBB0_49
.LBB0_49:
	movl	-14500(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_38
	jmp	.LBB0_40
