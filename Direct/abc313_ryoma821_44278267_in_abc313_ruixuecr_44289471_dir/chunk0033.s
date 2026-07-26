	movl	$2, -1272(%rbp)
.LBB0_46:
	movl	-1272(%rbp), %eax
	movl	%eax, -4784(%rbp)
	movl	-856(%rbp), %eax
	movl	%eax, -4788(%rbp)
	movl	-4788(%rbp), %ecx
	movl	-4784(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_50
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movl	-1276(%rbp), %eax
	movl	%eax, -4792(%rbp)
	movslq	-1272(%rbp), %rax
	movl	-1264(%rbp,%rax,4), %eax
	movl	%eax, -4796(%rbp)
	movl	-4796(%rbp), %ecx
	movl	-4792(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-1272(%rbp), %rax
	movl	-1264(%rbp,%rax,4), %eax
	movl	%eax, -1276(%rbp)
.LBB0_49:
	movl	-1272(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1272(%rbp)
	jmp	.LBB0_46
.LBB0_50:
	movl	-1260(%rbp), %eax
	subl	-1276(%rbp), %eax
	movl	%eax, -1280(%rbp)
	movl	-1280(%rbp), %eax
	movl	%eax, -4800(%rbp)
	movl	-4800(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_52
# %bb.51:
	leaq	.L.str.1(%rip), %rdi
	xorl	%esi, %esi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_53
.LBB0_52:
	xorl	%esi, %esi
	subl	-1280(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_53:
	xorl	%eax, %eax
	addq	$4816, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
