	movl	-17776(%rbp), %ecx
	movl	-17772(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movl	$0, -16108(%rbp)
.LBB0_46:
	movl	-16108(%rbp), %eax
	movl	%eax, -17780(%rbp)
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -17784(%rbp)
	movl	-17784(%rbp), %ecx
	movl	-17780(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=2
	movslq	-16104(%rbp), %rax
	movq	-16096(%rbp,%rax,8), %rax
	movq	%rax, -17792(%rbp)
	movslq	-16108(%rbp), %rax
	movq	-8096(%rbp,%rax,8), %rax
	movq	%rax, -17800(%rbp)
	movq	-17800(%rbp), %rcx
	movq	-17792(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-16108(%rbp), %rax
	movq	$0, -8096(%rbp,%rax,8)
	movl	-16100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16100(%rbp)
	jmp	.LBB0_51
.LBB0_49:
# %bb.50:                               #   in Loop: Header=BB0_46 Depth=2
	movl	-16108(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16108(%rbp)
	jmp	.LBB0_46
.LBB0_51:
	movl	-16104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16104(%rbp)
	jmp	.LBB0_44
.LBB0_52:
	movl	-16100(%rbp), %eax
	movl	%eax, -17804(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -17808(%rbp)
	movl	-17808(%rbp), %ecx
	movl	-17804(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_54
# %bb.53:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_55
.LBB0_54:
