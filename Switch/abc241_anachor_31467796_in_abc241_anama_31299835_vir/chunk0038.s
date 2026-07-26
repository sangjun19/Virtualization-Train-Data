	movl	-8000100(%rbp), %eax
	movl	%eax, -8000772(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -8000776(%rbp)
	movl	-8000776(%rbp), %ecx
	movl	-8000772(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movl	$0, -8000108(%rbp)
.LBB0_49:
	movl	-8000108(%rbp), %eax
	movl	%eax, -8000780(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -8000784(%rbp)
	movl	-8000784(%rbp), %ecx
	movl	-8000780(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=2
	movslq	-8000100(%rbp), %rax
	movl	-8000096(%rbp,%rax,4), %eax
	movl	%eax, -8000788(%rbp)
	movslq	-8000108(%rbp), %rax
	movl	-4000096(%rbp,%rax,4), %eax
	movl	%eax, -8000792(%rbp)
	movl	-8000792(%rbp), %ecx
	movl	-8000788(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_47 Depth=1
	movl	-8000104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8000104(%rbp)
	movslq	-8000108(%rbp), %rax
	movl	$-1, -4000096(%rbp,%rax,4)
	jmp	.LBB0_53
.LBB0_52:
	movl	-8000108(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8000108(%rbp)
	jmp	.LBB0_49
.LBB0_53:
	movl	-8000100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8000100(%rbp)
	jmp	.LBB0_47
.LBB0_54:
	movl	-8000104(%rbp), %eax
	movl	%eax, -8000796(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -8000800(%rbp)
	movl	-8000800(%rbp), %ecx
	movl	-8000796(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_56
# %bb.55:
	leaq	.L.str.3(%rip), %rdi
	callq	puts@PLT
