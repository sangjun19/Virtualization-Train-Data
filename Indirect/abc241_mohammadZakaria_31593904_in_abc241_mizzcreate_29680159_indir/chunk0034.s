	movl	-8112(%rbp), %eax
	movl	%eax, -11012(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -11016(%rbp)
	movl	-11016(%rbp), %ecx
	movl	-11012(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movl	$0, -8116(%rbp)
.LBB0_47:
	movl	-8116(%rbp), %eax
	movl	%eax, -11020(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -11024(%rbp)
	movl	-11024(%rbp), %ecx
	movl	-11020(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=2
	movslq	-8112(%rbp), %rax
	movl	-8096(%rbp,%rax,4), %eax
	movl	%eax, -11028(%rbp)
	movslq	-8116(%rbp), %rax
	movl	-4096(%rbp,%rax,4), %eax
	movl	%eax, -11032(%rbp)
	movl	-11032(%rbp), %ecx
	movl	-11028(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-8116(%rbp), %rax
	movl	$0, -4096(%rbp,%rax,4)
	movl	-8108(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8108(%rbp)
	jmp	.LBB0_51
.LBB0_50:
	movl	-8116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8116(%rbp)
	jmp	.LBB0_47
.LBB0_51:
	movl	-8112(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8112(%rbp)
	jmp	.LBB0_45
.LBB0_52:
	movl	-8108(%rbp), %eax
	movl	%eax, -11036(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -11040(%rbp)
	movl	-11040(%rbp), %ecx
	movl	-11036(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_54
# %bb.53:
	leaq	.L.str.3(%rip), %rdi
	callq	puts@PLT
