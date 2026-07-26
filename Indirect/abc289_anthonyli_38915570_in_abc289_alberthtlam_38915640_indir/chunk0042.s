	movl	-3880(%rbp), %ecx
	movl	-3876(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_51 Depth=2
	movl	$1, -928(%rbp)
.LBB0_54:
	movl	-932(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -932(%rbp)
	jmp	.LBB0_51
.LBB0_55:
	movl	-928(%rbp), %eax
	movl	%eax, -3884(%rbp)
	movl	-3884(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_49 Depth=1
	movl	-924(%rbp), %ecx
	movslq	-920(%rbp), %rax
	movl	%ecx, -912(%rbp,%rax,4)
	movl	-920(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -920(%rbp)
.LBB0_57:
	movl	-924(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -924(%rbp)
	jmp	.LBB0_49
.LBB0_58:
	movl	$1, -936(%rbp)
.LBB0_59:
	movl	-936(%rbp), %eax
	movl	%eax, -3888(%rbp)
	movl	-920(%rbp), %eax
	movl	%eax, -3892(%rbp)
	movl	-3892(%rbp), %ecx
	movl	-3888(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_64
# %bb.60:                               #   in Loop: Header=BB0_59 Depth=1
	movslq	-936(%rbp), %rax
	movl	-912(%rbp,%rax,4), %eax
	subl	$1, %eax
	movl	%eax, -940(%rbp)
.LBB0_61:
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
	jl	.LBB0_63
