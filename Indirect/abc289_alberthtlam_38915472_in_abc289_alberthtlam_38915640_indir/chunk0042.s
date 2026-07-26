	movl	-3880(%rbp), %ecx
	movl	-3876(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_50 Depth=2
	movl	$1, -928(%rbp)
.LBB0_53:
	movl	-932(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -932(%rbp)
	jmp	.LBB0_50
.LBB0_54:
	movl	-928(%rbp), %eax
	movl	%eax, -3884(%rbp)
	movl	-3884(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_48 Depth=1
	movl	-924(%rbp), %ecx
	movslq	-920(%rbp), %rax
	movl	%ecx, -912(%rbp,%rax,4)
	movl	-920(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -920(%rbp)
.LBB0_56:
	movl	-924(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -924(%rbp)
	jmp	.LBB0_48
.LBB0_57:
	movl	$1, -936(%rbp)
.LBB0_58:
	movl	-936(%rbp), %eax
	movl	%eax, -3888(%rbp)
	movl	-920(%rbp), %eax
	movl	%eax, -3892(%rbp)
	movl	-3892(%rbp), %ecx
	movl	-3888(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_63
# %bb.59:                               #   in Loop: Header=BB0_58 Depth=1
	movslq	-936(%rbp), %rax
	movl	-912(%rbp,%rax,4), %eax
	subl	$1, %eax
	movl	%eax, -940(%rbp)
.LBB0_60:
	movl	-940(%rbp), %eax
	movl	%eax, -3896(%rbp)
	movl	-936(%rbp), %eax
	subl	$1, %eax
	cltq
	movl	-912(%rbp,%rax,4), %eax
	movl	%eax, -3900(%rbp)
	movl	-3900(%rbp), %ecx
	movl	-3896(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_62
