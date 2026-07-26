	movl	-68(%rbp), %eax
	movl	%eax, -3060(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -3064(%rbp)
	movl	-3064(%rbp), %ecx
	movl	-3060(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_77
# %bb.68:
	movl	-68(%rbp), %eax
	movl	%eax, -3068(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -3072(%rbp)
	movl	-3072(%rbp), %ecx
	movl	-3068(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_75
# %bb.69:
	movl	-68(%rbp), %eax
	movl	%eax, -84(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -3076(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -3080(%rbp)
	movl	-3080(%rbp), %ecx
	movl	-3076(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_71
# %bb.70:
	movl	-64(%rbp), %eax
	movl	%eax, -80(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_74
.LBB0_71:
	movl	-72(%rbp), %eax
	movl	%eax, -3084(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -3088(%rbp)
	movl	-3088(%rbp), %ecx
	movl	-3084(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_73
# %bb.72:
	movl	-72(%rbp), %eax
	movl	%eax, -80(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -76(%rbp)
.LBB0_73:
.LBB0_74:
	jmp	.LBB0_76
.LBB0_75:
	jmp	.LBB0_78
.LBB0_76:
	jmp	.LBB0_95
.LBB0_77:
.LBB0_78:
