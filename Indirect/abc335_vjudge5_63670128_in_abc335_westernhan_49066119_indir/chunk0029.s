.Ltmp21:
.LBB0_36:
	movq	-792(%rbp), %rax
	incq	%rax
	movq	%rax, -792(%rbp)
	movq	-792(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3036(%rbp)
	subl	$1, %eax
	je	.LBB0_37
	jmp	.LBB0_46
.LBB0_46:
	movl	-3036(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_38
	jmp	.LBB0_47
.LBB0_47:
	movl	-3036(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_39
	jmp	.LBB0_40
