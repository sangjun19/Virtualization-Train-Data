# %bb.49:                               #   in Loop: Header=BB0_48 Depth=2
	movslq	-10696(%rbp), %rcx
	leaq	-10272(%rbp), %rax
	imulq	$101, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-10700(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -13616(%rbp)
	movl	-13616(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_48 Depth=2
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
.LBB0_51:
	movl	-10700(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10700(%rbp)
	jmp	.LBB0_48
.LBB0_52:
	movl	-64(%rbp), %ecx
	movslq	-10696(%rbp), %rax
	movl	%ecx, -10688(%rbp,%rax,4)
	movl	$0, -64(%rbp)
	movl	-10696(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10696(%rbp)
	jmp	.LBB0_46
.LBB0_53:
	movl	-60(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -10704(%rbp)
.LBB0_54:
	movl	-10704(%rbp), %eax
	movl	%eax, -13620(%rbp)
	movl	-13620(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_61
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movl	$1, -10708(%rbp)
.LBB0_56:
	movl	-10708(%rbp), %eax
	movl	%eax, -13624(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -13628(%rbp)
	movl	-13628(%rbp), %ecx
	movl	-13624(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_60
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=2
	movslq	-10708(%rbp), %rax
	movl	-10688(%rbp,%rax,4), %eax
	movl	%eax, -13632(%rbp)
	movl	-10704(%rbp), %eax
	movl	%eax, -13636(%rbp)
