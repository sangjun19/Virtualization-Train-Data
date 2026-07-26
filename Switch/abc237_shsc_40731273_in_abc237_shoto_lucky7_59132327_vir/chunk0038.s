# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movl	-52(%rbp), %eax
	subl	$1, %eax
	subl	-1000088(%rbp), %eax
	cltq
	movsbl	-1000064(%rbp,%rax), %eax
	movl	%eax, -1000768(%rbp)
	movl	-1000768(%rbp), %eax
	cmpl	$97, %eax
	je	.LBB0_52
# %bb.51:
	jmp	.LBB0_55
.LBB0_52:
	jmp	.LBB0_54
.LBB0_53:
	jmp	.LBB0_55
.LBB0_54:
	movl	-1000080(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1000080(%rbp)
	movl	-1000088(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1000088(%rbp)
	jmp	.LBB0_49
.LBB0_55:
	movl	-1000076(%rbp), %eax
	movl	%eax, -1000092(%rbp)
	movl	-52(%rbp), %eax
	subl	$1, %eax
	subl	-1000080(%rbp), %eax
	movl	%eax, -1000096(%rbp)
.LBB0_56:
	movl	-1000092(%rbp), %eax
	movl	%eax, -1000772(%rbp)
	movl	-1000096(%rbp), %eax
	movl	%eax, -1000776(%rbp)
	movl	-1000776(%rbp), %ecx
	movl	-1000772(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_60
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=1
	movslq	-1000092(%rbp), %rax
	movsbl	-1000064(%rbp,%rax), %eax
	movl	%eax, -1000780(%rbp)
	movslq	-1000096(%rbp), %rax
	movsbl	-1000064(%rbp,%rax), %eax
	movl	%eax, -1000784(%rbp)
	movl	-1000784(%rbp), %ecx
	movl	-1000780(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_59
# %bb.58:
	movl	$0, -60(%rbp)
	jmp	.LBB0_60
.LBB0_59:
