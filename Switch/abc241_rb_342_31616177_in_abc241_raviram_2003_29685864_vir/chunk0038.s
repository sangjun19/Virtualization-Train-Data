	movl	-8092(%rbp), %eax
	movl	%eax, -8772(%rbp)
	movl	-8084(%rbp), %eax
	movl	%eax, -8776(%rbp)
	movl	-8776(%rbp), %ecx
	movl	-8772(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_56
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movl	$0, -8096(%rbp)
	movl	$0, -8108(%rbp)
.LBB0_49:
	movl	-8108(%rbp), %eax
	movl	%eax, -8780(%rbp)
	movl	-8088(%rbp), %eax
	movl	%eax, -8784(%rbp)
	movl	-8784(%rbp), %ecx
	movl	-8780(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=2
	movslq	-8092(%rbp), %rax
	movl	-8080(%rbp,%rax,4), %eax
	movl	%eax, -8788(%rbp)
	movslq	-8108(%rbp), %rax
	movl	-4080(%rbp,%rax,4), %eax
	movl	%eax, -8792(%rbp)
	movl	-8792(%rbp), %ecx
	movl	-8788(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-8108(%rbp), %rax
	movl	$0, -4080(%rbp,%rax,4)
	movl	$1, -8096(%rbp)
	jmp	.LBB0_53
.LBB0_52:
	movl	-8108(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8108(%rbp)
	jmp	.LBB0_49
.LBB0_53:
	movl	-8096(%rbp), %eax
	movl	%eax, -8796(%rbp)
	movl	-8796(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_55
# %bb.54:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_56
.LBB0_55:
	movl	-8092(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8092(%rbp)
	jmp	.LBB0_47
.LBB0_56:
