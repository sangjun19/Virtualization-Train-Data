.LBB0_32:
	jmp	.LBB0_10
.LBB0_33:
# %bb.34:
	leaq	-47(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-47(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -56(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -52(%rbp)
	movl	$0, -60(%rbp)
.LBB0_35:
	movl	-60(%rbp), %eax
	movl	%eax, -676(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -680(%rbp)
	movl	-680(%rbp), %ecx
	movl	-676(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_60
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movl	-52(%rbp), %eax
	movl	%eax, -684(%rbp)
	movl	-684(%rbp), %eax
	cmpl	$8, %eax
	je	.LBB0_38
# %bb.37:
	jmp	.LBB0_60
.LBB0_38:
	movl	-60(%rbp), %eax
	movl	%eax, -688(%rbp)
	movl	-688(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_35 Depth=1
	jmp	.LBB0_42
.LBB0_40:
	movl	-60(%rbp), %eax
	movl	%eax, -692(%rbp)
	movl	-692(%rbp), %eax
	cmpl	$7, %eax
	jne	.LBB0_47
# %bb.41:                               #   in Loop: Header=BB0_35 Depth=1
.LBB0_42:
	movslq	-60(%rbp), %rax
	movsbl	-47(%rbp,%rax), %eax
	movl	%eax, -696(%rbp)
	movl	-696(%rbp), %eax
	cmpl	$90, %eax
	jg	.LBB0_46
# %bb.43:                               #   in Loop: Header=BB0_35 Depth=1
	movslq	-60(%rbp), %rax
	movsbl	-47(%rbp,%rax), %eax
	movl	%eax, -700(%rbp)
