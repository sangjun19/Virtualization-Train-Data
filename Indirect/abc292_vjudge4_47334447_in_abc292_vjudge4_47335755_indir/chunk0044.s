.LBB0_46:
# %bb.47:
	leaq	-1152(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	leaq	-1152(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -1168(%rbp)
	movq	-1168(%rbp), %rax
	movl	%eax, -1156(%rbp)
	movl	$1, -1172(%rbp)
.LBB0_48:
	movl	-1172(%rbp), %eax
	movl	%eax, -4132(%rbp)
	movl	-1156(%rbp), %eax
	movl	%eax, -4136(%rbp)
	movl	-4136(%rbp), %ecx
	movl	-4132(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movl	-1172(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-1152(%rbp,%rax), %esi
	subl	$32, %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-1172(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1172(%rbp)
	jmp	.LBB0_48
.LBB0_50:
	xorl	%eax, %eax
	addq	$4144, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
