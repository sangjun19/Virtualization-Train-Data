	movl	%eax, -400096(%rbp)
	movslq	-400096(%rbp), %rax
	leaq	-400080(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-400092(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -400092(%rbp)
	jmp	.LBB1_48
.LBB1_50:
	movl	-400088(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -400088(%rbp)
	jmp	.LBB1_46
.LBB1_51:
	movl	$0, -400100(%rbp)
.LBB1_52:
	movl	-400100(%rbp), %eax
	movl	%eax, -400784(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -400788(%rbp)
	movl	-400788(%rbp), %ecx
	movl	-400784(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_57
# %bb.53:                               #   in Loop: Header=BB1_52 Depth=1
	movl	$0, -400104(%rbp)
.LBB1_54:
	movl	-400104(%rbp), %eax
	movl	%eax, -400792(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -400796(%rbp)
	movl	-400796(%rbp), %ecx
	movl	-400792(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_56
# %bb.55:                               #   in Loop: Header=BB1_54 Depth=2
	movl	-400100(%rbp), %edi
	movl	-400104(%rbp), %esi
	movl	-52(%rbp), %edx
	callq	acc
	movl	%eax, -400108(%rbp)
	movslq	-400108(%rbp), %rax
	movl	-400080(%rbp,%rax,4), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-400104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -400104(%rbp)
	jmp	.LBB1_54
.LBB1_56:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
