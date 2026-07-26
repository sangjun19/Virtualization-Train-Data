.LBB0_44:
# %bb.45:
	leaq	-1152(%rbp), %rdi
	movl	$1000, %esi
	movb	$0, %al
	callq	gets@PLT
	leaq	-1152(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -1168(%rbp)
	movq	-1168(%rbp), %rax
	movl	%eax, -1156(%rbp)
	movl	$0, -1172(%rbp)
.LBB0_46:
	movl	-1172(%rbp), %eax
	movl	%eax, -3492(%rbp)
	movl	-1156(%rbp), %eax
	movl	%eax, -3496(%rbp)
	movl	-3496(%rbp), %ecx
	movl	-3492(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-1172(%rbp), %rax
	movsbl	-1152(%rbp,%rax), %eax
	movl	%eax, -3500(%rbp)
	movl	-3500(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_46 Depth=1
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_50
.LBB0_49:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_50:
	movl	-1172(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1172(%rbp)
	jmp	.LBB0_46
.LBB0_51:
	xorl	%eax, %eax
	addq	$3520, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
