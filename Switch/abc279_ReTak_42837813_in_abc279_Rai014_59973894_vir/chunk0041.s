.LBB0_41:
	jmp	.LBB0_10
.LBB0_42:
# %bb.43:
	movl	$0, -152(%rbp)
	movl	$0, -156(%rbp)
	leaq	-256(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	leaq	-256(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -144(%rbp)
	movl	$0, -140(%rbp)
.LBB0_44:
	movl	-144(%rbp), %eax
	movl	%eax, -884(%rbp)
	movl	-140(%rbp), %eax
	movl	%eax, -888(%rbp)
	movl	-888(%rbp), %ecx
	movl	-884(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_49
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-140(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -892(%rbp)
	movl	-892(%rbp), %eax
	cmpl	$118, %eax
	jne	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_44 Depth=1
	movl	-152(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -152(%rbp)
	jmp	.LBB0_48
.LBB0_47:
	movl	-156(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -156(%rbp)
.LBB0_48:
	movl	-140(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -140(%rbp)
	jmp	.LBB0_44
.LBB0_49:
	movl	-152(%rbp), %eax
	movl	-156(%rbp), %ecx
	shll	%ecx
	addl	%ecx, %eax
	movl	%eax, -148(%rbp)
	movl	-148(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$896, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
