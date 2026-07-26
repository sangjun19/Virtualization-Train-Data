	movl	-8772(%rbp), %ecx
	movl	-8768(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_54
# %bb.49:                               #   in Loop: Header=BB1_48 Depth=1
	movl	-56(%rbp), %eax
	movslq	-8100(%rbp), %rcx
	addl	-8096(%rbp,%rcx,4), %eax
	movslq	-8100(%rbp), %rcx
	subl	-4080(%rbp,%rcx,4), %eax
	movl	%eax, -56(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -8776(%rbp)
	movl	-8108(%rbp), %eax
	movl	%eax, -8780(%rbp)
	movl	-8780(%rbp), %ecx
	movl	-8776(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB1_51
# %bb.50:                               #   in Loop: Header=BB1_48 Depth=1
	movl	-8108(%rbp), %eax
	movl	%eax, -56(%rbp)
.LBB1_51:
	movl	-56(%rbp), %eax
	movl	-8100(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	subl	-4080(%rbp,%rcx,4), %eax
	movslq	-8100(%rbp), %rcx
	addl	-8096(%rbp,%rcx,4), %eax
	movl	%eax, -56(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -8784(%rbp)
	movl	-8784(%rbp), %eax
	cmpl	$0, %eax
	jg	.LBB1_53
# %bb.52:                               #   in Loop: Header=BB1_48 Depth=1
	movl	$0, -56(%rbp)
	movl	-8104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8104(%rbp)
.LBB1_53:
	movl	-8100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8100(%rbp)
	jmp	.LBB1_48
.LBB1_54:
	movl	-56(%rbp), %eax
	movl	-60(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	addl	-8096(%rbp,%rcx,4), %eax
	movl	-60(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	subl	-4080(%rbp,%rcx,4), %eax
	movl	%eax, -56(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -8788(%rbp)
	movl	-8108(%rbp), %eax
	movl	%eax, -8792(%rbp)
